func0000000000000002:
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

