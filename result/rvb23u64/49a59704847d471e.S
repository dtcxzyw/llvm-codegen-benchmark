func0000000000000001:
	andi	a2, a2, -8
	xor	a1, a1, a2
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

