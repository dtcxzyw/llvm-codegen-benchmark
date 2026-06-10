func0000000000000001:
	andi	a0, a0, 1
	li	a2, 2
	addi	a3, a0, 3
	sub	a2, a2, a0
	bexti	a0, a1, 27
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

