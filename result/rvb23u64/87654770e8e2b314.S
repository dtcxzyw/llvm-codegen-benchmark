func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	li	a1, 127
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	li	a1, -28
	czero.nez	a0, a1, a0
	addi	a0, a0, 217
	ret

