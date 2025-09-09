func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 15
	addi	a1, a1, -5
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 63
	addi	a1, a1, -5
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

