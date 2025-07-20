func00000000000001b4:
	sext.w	a2, a1
	sext.w	a3, a0
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a1, a3, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a3, a1
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltu	a0, a3, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000188:
	sext.w	a2, a0
	sext.w	a3, a1
	sub	a1, a1, a0
	addiw	a1, a1, 2
	sltu	a0, a3, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

