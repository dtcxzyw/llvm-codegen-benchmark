func0000000000000000:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -1025
	slli	a0, a0, 52
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

