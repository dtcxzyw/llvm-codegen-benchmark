func0000000000000000:
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

