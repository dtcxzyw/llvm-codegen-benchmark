func00000000000000a2:
	sext.w	a1, a0
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000020:
	sext.w	a1, a0
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000053:
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret

func00000000000000c3:
	sext.w	a1, a0
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 6
	addi	a1, a1, 63
	subw	a0, a1, a0
	ret

