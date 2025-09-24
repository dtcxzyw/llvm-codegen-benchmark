func0000000000000000:
	fmul.d	fa5, fa0, fa0
	lui	a0, 2055
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 39
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

