func000000000000002c:
	andi	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

