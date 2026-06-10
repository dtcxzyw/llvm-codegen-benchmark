func0000000000000000:
	not	a1, a1
	li	a2, 513
	add	a0, a0, a1
	slli	a2, a2, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

