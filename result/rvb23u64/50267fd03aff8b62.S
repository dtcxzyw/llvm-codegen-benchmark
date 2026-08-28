func0000000000000024:
	addi	a2, a2, -8
	sltiu	a2, a2, -9
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000081:
	lui	a3, 488281
	addi	a3, a3, 1023
	add	a2, a2, a3
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000101:
	addi	a2, a2, -7
	sltiu	a2, a2, -6
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000008c:
	addi	a2, a2, 1
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

