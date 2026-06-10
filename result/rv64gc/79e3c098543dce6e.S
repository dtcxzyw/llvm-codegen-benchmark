func0000000000000000:
	li	a0, 495
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa1, fa5
	li	a0, 127
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

