func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

