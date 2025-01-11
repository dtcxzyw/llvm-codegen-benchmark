func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 240
	li	a2, -8
	addi	a1, a1, -224
	czero.eqz	a1, a2, a1
	li	a2, 31
	addi	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

