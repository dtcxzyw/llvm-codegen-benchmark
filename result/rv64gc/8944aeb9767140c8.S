func0000000000000000:
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

