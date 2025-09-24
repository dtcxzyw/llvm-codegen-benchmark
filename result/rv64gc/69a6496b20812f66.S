func0000000000000000:
	lui	a0, 4109
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

