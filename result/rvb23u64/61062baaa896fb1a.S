func0000000000000026:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 142
	ret

func0000000000000024:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret

