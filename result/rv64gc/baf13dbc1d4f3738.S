func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 2053
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa1
	fadd.d	fa0, fa5, fa0
	ret

