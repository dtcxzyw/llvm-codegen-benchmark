func0000000000000000:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

