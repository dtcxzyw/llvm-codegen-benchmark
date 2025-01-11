func0000000000000000:
	fneg.s	fa5, fa2
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa1, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

