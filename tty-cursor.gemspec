# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tty/version'

Gem::Specification.new do |spec|
  spec.name          = 'tty-cursor'
  spec.version       = TTY::Cursor::VERSION
  spec.authors       = ["Piotr Murach"]
  spec.email         = [""]
  spec.summary       = %q{Terminal cursor movement and manipulation of cursor properties such as visibility.}
  spec.description   = %q{The purpose of this library is to help move terminal cursor around using intuitive commands and help in clearing terminal screen.}
  spec.homepage       = 'http://piotrmurach.github.io/tty/'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.6'
end
