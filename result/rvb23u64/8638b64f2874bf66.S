func0000000000000000:
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa1
	fmadd.d	fa5, fa4, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

