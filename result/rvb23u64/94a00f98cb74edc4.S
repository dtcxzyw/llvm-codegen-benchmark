func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 244138
	addiw	a2, a2, 752
	minu	a1, a1, a2
	li	a2, 1250
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1023
	minu	a1, a1, a2
	addiw	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	minu	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000006c:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 63
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 63
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

