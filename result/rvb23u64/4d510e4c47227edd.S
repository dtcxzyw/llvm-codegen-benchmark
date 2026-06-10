func00000000000003c1:
	li	a1, 32
	clzw	a2, a0
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	bset	a0, zero, a0
	ret

func00000000000005c4:
	li	a1, 33
	clzw	a2, a0
	sub	a1, a1, a2
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 16
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

