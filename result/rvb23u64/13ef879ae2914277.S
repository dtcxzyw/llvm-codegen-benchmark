func0000000000000018:
	xor	a2, a2, a0
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, 1638
	andi	a1, a1, 1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

