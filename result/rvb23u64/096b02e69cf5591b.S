func0000000000000001:
	andi	a1, a1, 32
	li	a2, 5
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

