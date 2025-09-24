func0000000000000000:
	fadd.d	fa5, fa1, fa2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

