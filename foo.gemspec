Gem::Specification.new do |gem|
  gem.name          = "foo"
  gem.version       = "0.0.0"
  gem.author        = "zzak"
  gem.description   = "foo"
  gem.summary       = "foo"
  gem.homepage      = "https://github.com/foo/foo"

  gem.required_ruby_version = ">= 1.9.3"
  gem.files         = `git ls-files`.split($/)
  gem.license       = "MIT"

  gem.add_development_dependency "activerecord", ">= 4.0.0"
end
