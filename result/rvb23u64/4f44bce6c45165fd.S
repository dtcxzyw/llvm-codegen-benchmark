func0000000000000000:
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	fdiv.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

