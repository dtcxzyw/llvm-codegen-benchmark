func0000000000000066:
	sext.w	a2, a2
	divu	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

