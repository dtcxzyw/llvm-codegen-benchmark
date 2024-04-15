func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
