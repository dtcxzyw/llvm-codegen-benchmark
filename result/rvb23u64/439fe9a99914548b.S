func0000000000000000:
	andi	a0, a0, 1
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 2
	ret

