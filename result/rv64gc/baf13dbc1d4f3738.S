func0000000000000000:
	lui	a1, 2053
	slli	a1, a1, 39
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa5, fa4, fa1
	fadd.d	fa0, fa5, fa0
	ret

