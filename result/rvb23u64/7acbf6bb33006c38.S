func0000000000000000:
	lui	a0, 66109
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

