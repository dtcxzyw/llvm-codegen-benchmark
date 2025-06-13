func00000000000000e1:
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	addi	a0, a0, -1
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

func00000000000000e6:
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	slti	a0, a0, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

func00000000000000e4:
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret

