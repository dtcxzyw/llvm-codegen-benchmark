func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	xori	a1, a1, 5
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

