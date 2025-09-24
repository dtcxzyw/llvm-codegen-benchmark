func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

