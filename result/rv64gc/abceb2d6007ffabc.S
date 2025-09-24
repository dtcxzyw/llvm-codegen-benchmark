func0000000000000000:
	fmul.d	fa5, fa1, fa2
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

