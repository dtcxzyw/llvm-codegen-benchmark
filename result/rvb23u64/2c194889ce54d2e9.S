func0000000000000004:
	li	a3, 128
	minu	a2, a2, a3
	sltu	a0, a0, a1
	addi	a1, a2, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

