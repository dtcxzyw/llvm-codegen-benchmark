func0000000000000000:
	fabs.d	fa5, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

