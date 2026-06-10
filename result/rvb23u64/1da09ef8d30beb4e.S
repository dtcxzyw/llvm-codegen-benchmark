func0000000000000000:
	lui	a1, 8205
	slli	a1, a1, 37
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

