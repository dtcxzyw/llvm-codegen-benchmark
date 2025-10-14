func0000000000000005:
	addiw	a1, a1, -4
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	zext.h	a0, a0
	sub	a0, a0, a1
	ret

