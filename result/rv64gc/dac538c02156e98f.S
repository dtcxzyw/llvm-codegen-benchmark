func0000000000000000:
	fsub.d	fa5, fa1, fa2
	li	a0, -1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

