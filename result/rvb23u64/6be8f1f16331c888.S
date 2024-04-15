func000000000000000b:                   # @func000000000000000b
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a0, a0, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
