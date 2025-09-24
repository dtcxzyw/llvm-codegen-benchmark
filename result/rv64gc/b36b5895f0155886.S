func0000000000000000:
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fadd.d	fa4, fa0, fa0
	fdiv.d	fa0, fa4, fa5
	ret

