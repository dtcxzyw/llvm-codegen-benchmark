func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, -5
	snez	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

