func0000000000000000:
	lui	a2, 2053
	slli	a2, a2, 39
	fcvt.d.w	fa5, a1
	fmv.d.x	fa4, a2
	fdiv.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

