func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	li	a0, -1021
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa5, fa5, fa3, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

