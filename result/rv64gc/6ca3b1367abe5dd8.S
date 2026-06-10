func0000000000000001:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000002:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

