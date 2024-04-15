func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.w.s	a1, fa1, rtz
	min	a0, a1, a0
	fcvt.w.s	a1, fa0, rtz
	li	a2, -1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
