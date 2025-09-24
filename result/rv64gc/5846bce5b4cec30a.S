func0000000000000000:
	fadd.d	fa5, fa1, fa2
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

