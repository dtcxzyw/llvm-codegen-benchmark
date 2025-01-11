func0000000000000021:
	zext.h	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.h	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

