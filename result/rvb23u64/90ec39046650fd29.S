func0000000000000061:
	sext.w	a1, a1
	zext.b	a2, a2
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1023
	minu	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

