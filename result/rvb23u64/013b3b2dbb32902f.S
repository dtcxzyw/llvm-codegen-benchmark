func0000000000000003:
	andi	a0, a0, 3
	li	a1, 1
	addi	a2, a0, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

