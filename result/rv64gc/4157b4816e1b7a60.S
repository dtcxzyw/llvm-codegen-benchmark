func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa2, fa4
	fadd.d	fa0, fa5, fa4
	ret

