func0000000000000000:
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret

