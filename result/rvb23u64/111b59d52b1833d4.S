func000000000000000f:
	andi	a0, a0, 1
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 160
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a1, -14
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

