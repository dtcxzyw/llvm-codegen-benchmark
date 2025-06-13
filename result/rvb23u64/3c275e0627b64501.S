func000000000000000d:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -1
	addi	a1, a1, -31
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000008:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

