func0000000000000051:
	sext.w	a1, a0
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	subw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a0
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	subw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a1, a0
	slti	a1, a1, 4
	li	a2, 7
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, -3
	ret

func0000000000000061:
	sext.w	a1, a0
	sltiu	a1, a1, 64
	li	a2, -64
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, 127
	ret

