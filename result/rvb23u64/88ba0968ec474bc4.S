func000000000000000c:
	andi	a0, a0, 255
	addi	a0, a0, -120
	li	a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -23
	li	a1, 1116
	czero.nez	a0, a1, a0
	ret

