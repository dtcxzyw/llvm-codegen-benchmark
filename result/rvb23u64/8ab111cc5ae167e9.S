func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	li	a3, 16
	max	a1, a1, a3
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

