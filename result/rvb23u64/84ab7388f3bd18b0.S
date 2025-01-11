func0000000000000026:
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

