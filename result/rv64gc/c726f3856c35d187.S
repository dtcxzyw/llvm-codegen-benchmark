func0000000000000000:
	lui	a0, 32977
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fdiv.d	fa4, fa5, fa0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fadd.d	fa4, fa4, fa3
	fdiv.d	fa0, fa5, fa4
	ret

