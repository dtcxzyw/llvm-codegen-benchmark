func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
