func0000000000000070:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

