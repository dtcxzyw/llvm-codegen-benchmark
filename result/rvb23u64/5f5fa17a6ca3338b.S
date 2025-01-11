func0000000000000005:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

