func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

