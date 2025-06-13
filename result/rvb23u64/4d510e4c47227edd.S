func00000000000003c1:
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 32
	subw	a2, a2, a0
	bset	a0, zero, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000005c4:
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 33
	subw	a2, a2, a0
	bset	a0, zero, a2
	sltiu	a1, a1, 16
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

