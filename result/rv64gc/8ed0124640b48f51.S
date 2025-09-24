func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa4, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

