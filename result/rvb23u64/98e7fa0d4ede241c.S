func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srai	a2, a2, 3
	sext.w	a0, a0
	remu	a0, a0, a2
	ret
