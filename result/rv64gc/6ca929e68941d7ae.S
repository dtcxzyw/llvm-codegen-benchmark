func0000000000000000:
	fcvt.d.l	fa5, a0
	fmadd.d	fa5, fa5, fa0, fa1
	fcvt.l.d	a0, fa5, rtz
	ret

