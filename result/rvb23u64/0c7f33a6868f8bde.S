func0000000000000001:
	lui	a1, 4109
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

