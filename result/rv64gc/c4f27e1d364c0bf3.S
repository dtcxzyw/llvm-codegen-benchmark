func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000001:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

