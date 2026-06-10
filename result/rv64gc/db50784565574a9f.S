func0000000000000002:
	lui	a1, 33005
	slli	a1, a1, 35
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret

