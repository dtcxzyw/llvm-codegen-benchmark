func0000000000000002:
	li	a1, 1
	li	a2, 1023
	sllw	a0, a1, a0
	slli	a2, a2, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fdiv.d	fa0, fa4, fa5
	ret

