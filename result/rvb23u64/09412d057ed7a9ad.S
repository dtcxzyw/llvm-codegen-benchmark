func0000000000000021:
	li	a2, -2
	andi	a0, a0, 31
	czero.eqz	a1, a2, a1
	li	a2, 1
	addi	a0, a0, -27
	addi	a1, a1, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

