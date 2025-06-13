func0000000000000002:
	addi	a2, a1, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	min	a0, a1, a0
	ret

