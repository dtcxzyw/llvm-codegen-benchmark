func0000000000000000:
	li	a0, -2045
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fadd.d	fa0, fa0, fa5
	ret

