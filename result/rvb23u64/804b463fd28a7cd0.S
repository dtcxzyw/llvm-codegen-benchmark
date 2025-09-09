func00000000000000ca:
	sext.w	a1, a0
	addi	a0, a0, -3
	zext.w	a0, a0
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000048:
	sext.w	a1, a0
	addi	a0, a0, -6
	zext.w	a0, a0
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000008a:
	sext.w	a1, a0
	addi	a0, a0, -1
	li	a2, 2
	sllw	a0, a2, a0
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

