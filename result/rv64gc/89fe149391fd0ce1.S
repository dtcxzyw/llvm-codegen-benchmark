func0000000000000000:
	fmv.d.x	fa5, zero
	fcvt.s.d	fa4, fa1
	fcvt.d.s	fa4, fa4
	fmadd.d	fa0, fa0, fa5, fa4
	ret

