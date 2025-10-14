func000000000000002c:
	addiw	a2, a2, -4
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

