func0000000000000000:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fsub.d	fa0, fa5, fa0
	ret

