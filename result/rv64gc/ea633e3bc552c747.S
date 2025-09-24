func0000000000000000:
	fadd.d	fa5, fa2, fa2
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret

