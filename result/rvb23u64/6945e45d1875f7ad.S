func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret

