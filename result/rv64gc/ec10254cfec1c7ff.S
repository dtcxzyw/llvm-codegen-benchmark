func0000000000000000:
	fcvt.d.w	fa5, a0
	li	a0, 511
	fmadd.d	fa5, fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

