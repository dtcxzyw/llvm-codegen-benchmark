func0000000000000005:
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

