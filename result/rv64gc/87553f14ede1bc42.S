func0000000000000008:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

