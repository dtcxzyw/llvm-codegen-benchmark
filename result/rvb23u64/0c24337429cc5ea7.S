func0000000000000002:
	andi	a0, a0, 1
	li	a2, -1
	srl	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

