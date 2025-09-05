func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 127
	ret

func000000000000000a:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	li	a1, -28
	czero.nez	a0, a1, a0
	addi	a0, a0, 217
	ret

