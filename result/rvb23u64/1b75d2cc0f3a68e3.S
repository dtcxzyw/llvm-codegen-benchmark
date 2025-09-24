func0000000000000000:
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

