func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	slt	a0, a0, a1
	ret
