func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, 39
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 34
	addi	a0, a0, -39
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

