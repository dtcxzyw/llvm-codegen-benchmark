func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
