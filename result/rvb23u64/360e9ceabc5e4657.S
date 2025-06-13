func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	addi	a1, a1, -23
	czero.nez	a0, a1, a0
	addi	a0, a0, 23
	ret

