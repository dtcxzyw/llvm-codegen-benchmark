func00000000000003c1:
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	zext.w	a2, a2
	czero.eqz	a0, a2, a1
	bset	a0, zero, a0
	ret

func00000000000005c4:
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 33
	sub	a2, a2, a0
	bset	a0, zero, a2
	sltiu	a1, a1, 16
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

