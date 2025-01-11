func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -4
	addi	a2, a2, -67
	czero.eqz	a2, a3, a2
	li	a3, 7
	czero.eqz	a3, a3, a1
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	li	a2, 8
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

