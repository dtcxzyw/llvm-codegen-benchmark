func0000000000000008:
	sltiu	a2, a2, 9
	orn	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, -63
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a1, a1, 128
	czero.nez	a0, a1, a0
	addi	a0, a0, -128
	ret

