func0000000000000021:
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000038:
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000034:
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

