func0000000000000007:
	andi	a2, a2, -8
	sub	a3, a2, a1
	xor	a1, a1, a2
	addi	a3, a3, -8
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

