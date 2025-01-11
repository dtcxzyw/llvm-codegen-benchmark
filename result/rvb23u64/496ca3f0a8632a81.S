func0000000000000000:
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 0.25
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

