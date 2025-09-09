func0000000000000c98:
	sltiu	a1, a1, 4
	czero.eqz	a1, a2, a1
	li	a2, 5
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

