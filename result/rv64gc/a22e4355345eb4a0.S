func0000000000000000:
	li	a1, 513
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa5, fa4, fa1
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

