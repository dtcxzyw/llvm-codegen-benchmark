func0000000000000000:
	li	a0, -513
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa0
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

func0000000000000001:
	li	a0, -513
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa0
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

