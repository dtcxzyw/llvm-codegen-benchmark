func0000000000000001:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000000:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

