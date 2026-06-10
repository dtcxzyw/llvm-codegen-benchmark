func0000000000000000:
	li	a0, -513
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

