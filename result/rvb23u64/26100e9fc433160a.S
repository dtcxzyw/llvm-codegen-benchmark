func0000000000000001:
	sext.h	a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.h	a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

