func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, 66045
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

