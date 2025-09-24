func0000000000000000:
	fabs.d	fa5, fa0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fabs.d	fa5, fa0
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

