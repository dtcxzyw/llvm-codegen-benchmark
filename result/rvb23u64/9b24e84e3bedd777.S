func0000000000000005:
	addiw	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	addiw	a1, a1, -22
	seqz	a1, a1
	xor	a0, a0, a1
	zext.w	a0, a0
	ret

