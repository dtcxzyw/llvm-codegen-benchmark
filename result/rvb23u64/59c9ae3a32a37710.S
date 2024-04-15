func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
