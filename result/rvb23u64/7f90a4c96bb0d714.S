func0000000000000041:
	sltiu	a1, a1, 2
	addi	a0, a0, -48
	czero.nez	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 2
	addi	a0, a0, 8
	czero.eqz	a0, a0, a1
	ret

