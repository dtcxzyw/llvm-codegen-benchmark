func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

