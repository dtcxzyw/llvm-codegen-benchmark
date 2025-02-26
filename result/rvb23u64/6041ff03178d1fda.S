func0000000000000000:
	andi	a0, a0, 1
	li	a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, -4
	and	a0, a0, a2
	ret

