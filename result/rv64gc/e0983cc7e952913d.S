func0000000000000000:
	lui	a0, 16473
	li	a1, -1021
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	slli	a1, a1, 52
	fcvt.d.s	fa4, fa0
	fmv.d.x	fa3, a1
	fmadd.d	fa5, fa4, fa3, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

