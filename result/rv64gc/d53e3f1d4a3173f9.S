func0000000000000000:
	fcvt.d.w	fa5, a1
	li	a1, 1025
	fcvt.d.w	fa4, a0
	li	a0, 513
	slli	a1, a1, 52
	slli	a0, a0, 53
	fmv.d.x	fa3, a1
	fmul.d	fa5, fa5, fa3
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

