func00000000000000e1:
	li	a1, 31
	addiw	a0, a0, -1
	clzw	a2, a0
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000002e6:
	li	a1, 32
	addi	a2, a0, -1
	sext.w	a0, a0
	clzw	a2, a2
	slti	a0, a0, 2
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000e4:
	li	a1, 32
	addi	a2, a0, -1
	sext.w	a0, a0
	clzw	a2, a2
	sub	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

