func0000000000000000:
	lui	a0, 8209
	fcvt.d.s	fa5, fa0
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fli.d	fa3, 3.0
	fnmsub.d	fa0, fa3, fa5, fa4
	ret

