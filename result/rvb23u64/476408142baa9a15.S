func0000000000000000:
	fmul.s	fa5, fa2, fa2
	fli.s	fa4, 0.25
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fneg.s	fa0, fa5
	ret

