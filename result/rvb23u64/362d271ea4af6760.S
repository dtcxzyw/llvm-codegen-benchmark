func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a2, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a2, a1
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

