func0000000000000000:
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret

