func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	li	a0, -1025
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fdiv.d	fa5, fa1, fa2
	li	a0, -1025
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

