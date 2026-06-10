func0000000000000000:
	lui	a1, 66109
	slli	a1, a1, 34
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

