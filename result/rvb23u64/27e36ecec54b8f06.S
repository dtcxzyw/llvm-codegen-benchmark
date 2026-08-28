func0000000000000184:
	addi	a3, a0, 1
	xor	a2, a2, a3
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

