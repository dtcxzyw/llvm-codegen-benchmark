func0000000000000004:
	addi	a1, a0, -2048
	lui	a2, 1048575
	addi	a1, a1, -2038
	sltu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	sub	a2, a2, a0
	li	a0, 10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000e4:
	addi	a1, a0, -1
	li	a2, 5
	sltiu	a1, a1, 4
	sub	a0, a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

