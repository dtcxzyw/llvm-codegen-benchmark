func0000000000000084:
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

