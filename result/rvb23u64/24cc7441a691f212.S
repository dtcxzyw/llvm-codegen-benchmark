func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

