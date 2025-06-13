func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	ret

