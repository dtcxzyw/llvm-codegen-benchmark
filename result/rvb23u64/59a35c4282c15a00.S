func0000000000000000:
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 3.0
	fnmsub.d	fa0, fa3, fa4, fa5
	ret

