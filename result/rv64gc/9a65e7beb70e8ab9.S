func000000000000000a:
	sub	a1, a0, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

