func0000000000000000:
	fmul.d	fa5, fa0, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

