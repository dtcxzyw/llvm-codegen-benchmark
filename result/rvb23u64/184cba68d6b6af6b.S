func0000000000000001:
	andi	a0, a0, 1
	not	a1, a1
	li	a2, 2
	bexti	a1, a1, 26
	addi	a3, a1, 3
	sub	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

