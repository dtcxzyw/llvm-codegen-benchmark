func0000000000000000:
	fadd.d	fa5, fa0, fa1
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

