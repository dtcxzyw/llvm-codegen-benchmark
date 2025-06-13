func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 32767
	slli	a1, a1, 5
	sltu	a1, a2, a1
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

