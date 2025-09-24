func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

