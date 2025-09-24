func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa1, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret

