func0000000000000010:
	andi	a1, a1, -16
	sltiu	a0, a0, 23
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 56
	ret

func0000000000000012:
	andi	a1, a1, -8
	sltiu	a0, a0, 23
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 40
	ret

