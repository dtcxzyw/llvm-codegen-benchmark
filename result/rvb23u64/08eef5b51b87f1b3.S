func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 3.0
	fmul.s	fa4, fa1, fa4
	fneg.s	fa5, fa5
	fdiv.s	fa0, fa5, fa4
	ret

