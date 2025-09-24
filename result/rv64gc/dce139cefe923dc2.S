func0000000000000002:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa4, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

