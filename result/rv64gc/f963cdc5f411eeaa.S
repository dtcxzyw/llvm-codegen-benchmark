func0000000000000000:
	li	a1, 1025
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	li	a0, 513
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

