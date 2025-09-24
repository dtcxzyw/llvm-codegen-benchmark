func0000000000000000:
	fnmsub.d	fa5, fa0, fa0, fa1
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

