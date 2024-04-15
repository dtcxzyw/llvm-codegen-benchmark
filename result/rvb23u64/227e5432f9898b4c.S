func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	li	a3, -1
	max	a2, a2, a3
	min	a0, a0, a1
	slt	a0, a0, a2
	ret
