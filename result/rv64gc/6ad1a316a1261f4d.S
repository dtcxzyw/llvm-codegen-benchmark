func0000000000000000:
	li	a0, 511
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	lui	a0, 2051
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

