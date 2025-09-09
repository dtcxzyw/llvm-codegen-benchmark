func0000000000000000:
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa5
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fneg.s	fa0, fa5
	ret

