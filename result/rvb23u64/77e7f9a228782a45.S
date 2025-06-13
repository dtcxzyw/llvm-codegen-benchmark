func00000000000000e1:
	sext.w	a1, a0
	addi	a0, a0, -1
	clzw	a0, a0
	addi	a1, a1, -1
	li	a2, 31
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	addi	a0, a0, 1
	ret

func00000000000002e6:
	sext.w	a1, a0
	addi	a0, a0, -1
	clzw	a0, a0
	slti	a1, a1, 2
	li	a2, 32
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	addi	a0, a0, 2
	ret

func00000000000000e4:
	sext.w	a1, a0
	addi	a0, a0, -1
	li	a2, 32
	clzw	a0, a0
	sub	a2, a2, a0
	sltiu	a0, a1, 2
	czero.nez	a0, a2, a0
	ret

