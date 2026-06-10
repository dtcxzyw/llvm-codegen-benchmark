func0000000000000000:
	li	a2, 513
	slli	a2, a2, 53
	fcvt.d.w	fa5, a1
	fmv.d.x	fa4, a2
	fmadd.d	fa5, fa5, fa4, fa0
	li	a1, 1025
	slli	a1, a1, 52
	fcvt.d.w	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa4, fa3, fa5
	ret

