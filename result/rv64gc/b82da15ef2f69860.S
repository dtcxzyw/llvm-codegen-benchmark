func0000000000000000:
	lui	a0, 1032281
	fadd.d	fa5, fa0, fa1
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	lui	a0, 16473
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

