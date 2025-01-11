func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 1.0
	fsub.s	fa5, fa0, fa5
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa0, fa5, fa4
	ret

