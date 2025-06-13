func0000000000000008:
	divuw	a2, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000018:
	divuw	a2, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

