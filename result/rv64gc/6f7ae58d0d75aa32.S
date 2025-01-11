func0000000000000000:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa2, fa5
	fmul.s	fa3, fa0, fa1
	fmadd.s	fa0, fa3, fa5, fa4
	ret

