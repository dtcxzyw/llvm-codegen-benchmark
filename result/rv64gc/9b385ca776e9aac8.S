func0000000000000000:
	fcvt.s.d	fa5, fa1
	fcvt.d.s	fa4, fa0
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa3, zero
	fmadd.d	fa0, fa4, fa3, fa5
	ret

