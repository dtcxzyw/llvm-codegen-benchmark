func0000000000000000:
	li	a1, 513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.d.w	fa4, a0
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

