func0000000000000001:
	fcvt.d.lu	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000000:
	fcvt.d.lu	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret

