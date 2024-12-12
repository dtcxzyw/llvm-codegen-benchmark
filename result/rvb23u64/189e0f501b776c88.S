func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a2, a2, 2
	sext.w	a0, a0
	maxu	a0, a2, a0
	ret
