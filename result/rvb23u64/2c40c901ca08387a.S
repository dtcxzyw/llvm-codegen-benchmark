func0000000000001c98:
	addi	a2, a1, -1
	sltiu	a2, a2, 4
	neg	a1, a1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

