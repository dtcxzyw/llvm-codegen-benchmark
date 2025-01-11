func0000000000000006:
	sext.w	a1, a0
	andi	a2, a0, 1
	add	a0, a0, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

