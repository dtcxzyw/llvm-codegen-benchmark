func0000000000000126:
	sext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

