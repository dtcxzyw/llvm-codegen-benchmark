func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -315
	seqz	a1, a1
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000301:
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 224
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

