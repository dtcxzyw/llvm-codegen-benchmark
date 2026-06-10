func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 2049
	slli	a0, a0, 39
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

