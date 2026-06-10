func0000000000000006:
	andi	a1, a0, 1
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

