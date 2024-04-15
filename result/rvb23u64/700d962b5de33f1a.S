func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	min	a0, a1, a0
	sgtz	a0, a0
	ret
