func0000000000000c98:
	sltiu	a1, a1, 4
	neg	a2, a2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

