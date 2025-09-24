func0000000000000000:
	lui	a0, 131839
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret

