func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 2049
	slli	a0, a0, 39
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

