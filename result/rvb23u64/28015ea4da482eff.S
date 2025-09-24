func0000000000000000:
	fdiv.d	fa5, fa2, fa1
	fdiv.d	fa4, fa0, fa1
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fmul.d	fa0, fa4, fa5
	ret

