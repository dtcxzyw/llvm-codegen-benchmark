func0000000000000000:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, 8219
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fli.d	fa3, 0.75
	fmadd.d	fa0, fa5, fa3, fa4
	ret

