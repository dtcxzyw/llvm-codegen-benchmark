func0000000000000361:
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a2, a1
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

