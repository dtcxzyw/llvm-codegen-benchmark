func0000000000000000:
	lui	a0, 131839
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	lui	a0, 983423
	slli	a0, a0, 34
	fmul.d	fa4, fa0, fa5
	fmv.d.x	fa3, a0
	fdiv.d	fa4, fa4, fa3
	fadd.d	fa0, fa4, fa5
	ret

