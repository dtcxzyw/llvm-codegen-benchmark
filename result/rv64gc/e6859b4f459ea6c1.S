func0000000000000000:
	fmul.d	fa5, fa0, fa1
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmsub.d	fa0, fa5, fa4, fa2
	ret

