func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a0, a1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a0, a1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
