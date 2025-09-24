func0000000000000000:
	fmul.d	fa5, fa1, fa2
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmsub.d	fa0, fa0, fa4, fa5
	ret

