func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
