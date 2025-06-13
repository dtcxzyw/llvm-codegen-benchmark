func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, 2
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, 4
	addi	a1, a1, 60
	czero.nez	a0, a1, a0
	addi	a0, a0, -60
	ret

