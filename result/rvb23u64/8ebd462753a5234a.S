func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 122
	minu	a1, a1, a2
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1000
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 6
	minu	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

