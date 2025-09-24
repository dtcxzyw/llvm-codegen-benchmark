func0000000000000000:
	fcvt.d.l	fa5, a0
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	lui	a0, 4093
	slli	a0, a0, 38
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

