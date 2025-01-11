func0000000000000001:
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

