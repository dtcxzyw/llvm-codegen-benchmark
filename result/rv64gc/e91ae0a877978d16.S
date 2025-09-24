func0000000000000000:
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

func0000000000000001:
	li	a0, -2045
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

