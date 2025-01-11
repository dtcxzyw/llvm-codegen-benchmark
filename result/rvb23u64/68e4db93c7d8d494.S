func0000000000000021:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 119
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

