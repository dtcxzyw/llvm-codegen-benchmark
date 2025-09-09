func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	fmul.s	fa5, fa5, fa5
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fneg.s	fa0, fa5
	ret

