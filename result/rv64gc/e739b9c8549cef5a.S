func0000000000000001:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

func0000000000000000:
	li	a1, -513
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

