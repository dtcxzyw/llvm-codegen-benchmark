func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 2049
	fadd.d	fa5, fa5, fa5
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

