func0000000000000000:
	fli.d	fa5, 1.5
	lui	a0, 4103
	fmadd.d	fa5, fa0, fa5, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fli.d	fa3, 8.0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

