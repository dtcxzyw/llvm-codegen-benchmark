func0000000000000000:
	lui	a1, 1046527
	slli	a1, a1, 39
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000001:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

