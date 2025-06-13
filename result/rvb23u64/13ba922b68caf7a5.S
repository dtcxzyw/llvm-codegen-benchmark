func0000000000000024:
	addi	a3, a2, 7
	andi	a3, a3, -8
	xor	a2, a2, a3
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

