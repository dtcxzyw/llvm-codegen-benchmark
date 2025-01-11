func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

