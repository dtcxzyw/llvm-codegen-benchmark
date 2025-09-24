func0000000000000000:
	fmul.d	fa5, fa1, fa2
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fnmsub.d	fa0, fa5, fa0, fa4
	ret

