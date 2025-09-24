func0000000000000000:
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 3.0
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

func0000000000000001:
	fli.d	fa5, 0.0078125
	lui	a0, 65471
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

