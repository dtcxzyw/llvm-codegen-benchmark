func0000000000000008:
	sltiu	a0, a0, 17
	orn	a0, a1, a0
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, -43
	czero.nez	a1, a2, a1
	srli	a0, a0, 63
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

