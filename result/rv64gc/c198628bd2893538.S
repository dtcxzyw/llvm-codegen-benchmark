func0000000000000000:
	lui	a0, 131839
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fsub.d	fa4, fa5, fa1
	fnmsub.d	fa0, fa0, fa4, fa5
	ret

