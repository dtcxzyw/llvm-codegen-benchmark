func000000000000008a:
	sext.w	a1, a1
	li	a3, 16
	addiw	a2, a2, -2
	max	a1, a1, a3
	sext.w	a0, a0
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

