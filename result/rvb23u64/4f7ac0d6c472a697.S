func0000000000000002:
	li	a1, 7
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, -4
	andi	a0, a0, -4
	ret

