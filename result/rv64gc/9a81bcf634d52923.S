func0000000000000000:
	lui	a1, 258048
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

