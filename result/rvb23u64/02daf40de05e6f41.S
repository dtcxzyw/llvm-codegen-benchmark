func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ori	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

