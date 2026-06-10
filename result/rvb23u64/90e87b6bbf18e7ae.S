func0000000000000026:
	sext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a1, a0
	ret

