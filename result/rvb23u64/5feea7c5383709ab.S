func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bset	a1, zero, a1
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

