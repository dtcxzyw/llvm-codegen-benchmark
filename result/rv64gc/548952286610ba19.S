func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret
