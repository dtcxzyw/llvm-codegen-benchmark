func0000000000000061:
	andi	a1, a1, 2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

