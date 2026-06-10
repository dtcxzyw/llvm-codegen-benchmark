func0000000000000000:
	lui	a1, 2049
	fcvt.d.w	fa5, a0
	fadd.d	fa5, fa5, fa5
	slli	a1, a1, 39
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

