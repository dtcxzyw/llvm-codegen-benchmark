func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 3.0
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

