func0000000000000018:
	sext.w	a1, a1
	li	a2, 63
	minu	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 16
	minu	a2, a1, a2
	addi	a2, a2, -15
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000019:
	sext.w	a1, a1
	li	a2, 63
	minu	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 12
	minu	a2, a1, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

