func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
