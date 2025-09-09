func0000000000000000:
	fmadd.s	fa5, fa1, fa1, fa2
	fli.s	fa4, 2.0
	fmul.s	fa4, fa0, fa4
	fneg.s	fa4, fa4
	fdiv.s	fa0, fa4, fa5
	ret

