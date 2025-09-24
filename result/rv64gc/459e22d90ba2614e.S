func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 264045
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	lui	a0, 33005
	slli	a0, a0, 35
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

