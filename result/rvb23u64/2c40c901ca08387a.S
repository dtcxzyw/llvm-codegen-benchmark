func0000000000001c98:
	addi	a2, a1, -1
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	li	a2, 5
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

