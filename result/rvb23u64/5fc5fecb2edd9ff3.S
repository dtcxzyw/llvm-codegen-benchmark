func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa0, fa5
	fmul.s	fa3, fa1, fa4
	fmadd.s	fa0, fa5, fa4, fa3
	ret

