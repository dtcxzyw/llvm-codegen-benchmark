func0000000000000000:
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fnmsub.s	fa0, fa0, fa5, fa4
	ret

