func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fcvt.d.wu	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

