func0000000000000013:
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	seqz	a1, a1
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret

