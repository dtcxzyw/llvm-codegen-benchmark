func0000000000000000:
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa0, fa5
	ret

