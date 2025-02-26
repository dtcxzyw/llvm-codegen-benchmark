func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	addiw	a1, a1, 176
	and	a0, a0, a1
	ret

