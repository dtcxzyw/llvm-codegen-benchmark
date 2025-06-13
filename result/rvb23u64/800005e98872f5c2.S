func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 128
	minu	a1, a1, a2
	addiw	a1, a1, -48
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 7
	minu	a1, a1, a2
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

