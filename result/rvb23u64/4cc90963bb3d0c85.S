func0000000000000000:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

