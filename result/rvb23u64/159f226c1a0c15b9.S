func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, -16
	minu	a0, a0, a1
	addi	a0, a0, 15
	ret

