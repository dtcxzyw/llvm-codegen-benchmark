func0000000000000000:
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa1, fa5
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

