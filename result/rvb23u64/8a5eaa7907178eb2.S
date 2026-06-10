func0000000000000051:
	sext.w	a1, a0
	sltiu	a1, a1, 56
	xori	a1, a1, 1
	slli	a1, a1, 6
	addi	a1, a1, 56
	subw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a0
	sltiu	a1, a1, 56
	xori	a1, a1, 1
	slli	a1, a1, 6
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
	li	a1, 7
	sext.w	a2, a0
	slti	a2, a2, 4
	czero.nez	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -3
	ret

func0000000000000061:
	sext.w	a1, a0
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 6
	addi	a1, a1, 63
	subw	a0, a1, a0
	ret

