func0000000000000000:
	andi	a0, a0, 1
	xori	a1, a1, 63
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	andi	a0, a0, 1
	xori	a1, a1, 63
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

