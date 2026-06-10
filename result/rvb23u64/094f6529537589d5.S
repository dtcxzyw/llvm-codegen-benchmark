func0000000000000000:
	ori	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	ori	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, 60
	czero.nez	a0, a1, a0
	addi	a0, a0, -60
	ret

