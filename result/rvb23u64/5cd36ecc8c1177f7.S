func00000000000000e1:
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	li	a1, 1
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000e6:
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 34
	sub	a2, a2, a1
	li	a1, 2
	slti	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000e4:
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret

