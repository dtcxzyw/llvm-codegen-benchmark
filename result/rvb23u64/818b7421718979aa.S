func0000000000000061:
	zext.w	a2, a2
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	zext.w	a2, a2
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	zext.w	a2, a2
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

