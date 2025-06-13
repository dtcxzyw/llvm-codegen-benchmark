func0000000000000004:
	addi	a1, a0, -2048
	lui	a2, 1048575
	addi	a1, a1, -2038
	sltu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -11
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	addi	a0, a0, 10
	ret

func00000000000000e4:
	addi	a1, a0, -1
	sltiu	a1, a1, 4
	neg	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

