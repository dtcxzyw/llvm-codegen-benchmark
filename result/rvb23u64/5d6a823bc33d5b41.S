func000000000000008c:
	sub	a2, a2, a1
	sltu	a1, a2, a0
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

