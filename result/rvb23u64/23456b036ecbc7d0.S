func0000000000000005:
	andi	a0, a0, 1
	bset	a1, zero, a1
	li	a2, 1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

