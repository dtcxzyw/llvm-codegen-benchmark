func0000000000000000:
	li	a0, 1007
	slli	a0, a0, 52
	li	a1, 1023
	fmv.d.x	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa1, fa5
	fsub.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

