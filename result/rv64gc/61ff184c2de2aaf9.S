func0000000000000000:
	fcvt.s.w	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.w.s	a0, fa5, rtz
	ret

