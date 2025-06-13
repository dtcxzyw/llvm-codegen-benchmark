func0000000000000032:
	xor	a1, a1, a2
	snez	a1, a1
	or	a1, a1, a0
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

