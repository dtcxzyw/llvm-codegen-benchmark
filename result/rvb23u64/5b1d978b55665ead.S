func0000000000000001:
	addi	a1, a0, 7
	andi	a1, a1, -8
	sub	a2, a1, a0
	xor	a0, a0, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	addi	a0, a0, 8
	ret

