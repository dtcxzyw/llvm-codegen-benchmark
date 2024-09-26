func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a0
	srai	a0, a1, 3
	srai	a1, a1, 2
	sub	a0, a1, a0
	ret
