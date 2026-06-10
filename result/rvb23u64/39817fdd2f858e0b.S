func0000000000000001:
	li	a1, 32
	slli	a2, a0, 4
	andi	a0, a0, 1
	andi	a2, a2, 32
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

