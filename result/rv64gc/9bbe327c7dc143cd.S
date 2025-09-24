func0000000000000000:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

