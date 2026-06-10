func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 32767
	sub	a2, a2, a1
	slli	a3, a3, 5
	sltu	a1, a2, a3
	addi	a0, a0, -31
	czero.eqz	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000006:
	sub	a2, a2, a1
	slti	a1, a2, 8
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

