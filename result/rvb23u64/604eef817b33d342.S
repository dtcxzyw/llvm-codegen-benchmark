func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	srli	a0, a0, 6
	ret
