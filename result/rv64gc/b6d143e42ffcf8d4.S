func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	li	a0, -513
	slli	a0, a0, 53
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

