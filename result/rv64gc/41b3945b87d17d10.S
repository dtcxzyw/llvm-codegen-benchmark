func0000000000000000:
	lui	a1, 2053
	slli	a1, a1, 39
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	lui	a0, 264045
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

