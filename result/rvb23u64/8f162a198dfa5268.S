func0000000000000000:
	xori	a1, a1, 63
	li	a2, 8
	sll	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	xori	a1, a1, 63
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

