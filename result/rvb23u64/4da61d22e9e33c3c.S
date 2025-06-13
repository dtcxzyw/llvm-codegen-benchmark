func0000000000000028:
	lui	a3, 4
	addi	a3, a3, 1
	sltu	a2, a2, a3
	addi	a1, a1, -12
	czero.nez	a1, a1, a2
	addi	a1, a1, 12
	srl	a0, a0, a1
	ret

