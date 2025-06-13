func0000000000000024:
	sub	a3, a1, a2
	xor	a1, a1, a2
	addi	a3, a3, -8
	czero.eqz	a1, a3, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

