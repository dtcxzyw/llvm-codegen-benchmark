func0000000000000000:
	li	a1, 1025
	fcvt.d.w	fa5, a0
	li	a0, 513
	slli	a1, a1, 52
	slli	a0, a0, 53
	fmv.d.x	fa4, a1
	fmul.d	fa4, fa0, fa4
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

