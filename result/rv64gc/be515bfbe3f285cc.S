func0000000000000000:
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

