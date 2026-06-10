func0000000000000004:
	lui	a1, 1
	addi	a2, a0, -2048
	addi	a2, a2, -2038
	lui	a3, 1048575
	addi	a1, a1, -11
	sltu	a2, a2, a3
	sub	a1, a1, a0
	czero.eqz	a0, a1, a2
	addi	a0, a0, 10
	ret

func00000000000000e4:
	li	a1, 5
	addi	a2, a0, -1
	sltiu	a2, a2, 4
	czero.eqz	a0, a0, a2
	sub	a0, a1, a0
	ret

