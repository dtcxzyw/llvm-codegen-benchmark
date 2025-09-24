func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

