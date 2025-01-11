func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

