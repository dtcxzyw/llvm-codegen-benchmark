func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	srai	a2, a2, 3
	maxu	a0, a0, a2
	slli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 2
	maxu	a0, a0, a2
	slli	a0, a0, 2
	ret
