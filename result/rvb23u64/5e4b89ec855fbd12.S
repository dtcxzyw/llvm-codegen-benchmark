func0000000000000000:
	fli.s	fa5, 2.0
	fmul.s	fa5, fa0, fa5
	fmadd.s	fa4, fa1, fa1, fa2
	fneg.s	fa5, fa5
	fdiv.s	fa0, fa5, fa4
	ret

