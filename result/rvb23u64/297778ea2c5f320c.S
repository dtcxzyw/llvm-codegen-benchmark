func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.x.d	a0, fa5
	ret

