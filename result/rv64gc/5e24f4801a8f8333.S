func0000000000000000:
	li	a1, 513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmadd.d	fa5, fa0, fa5, fa1
	li	a1, 1025
	slli	a1, a1, 52
	fcvt.d.w	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa4, fa3, fa5
	ret

