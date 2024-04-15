func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
