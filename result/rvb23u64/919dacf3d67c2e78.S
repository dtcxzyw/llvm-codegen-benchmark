func0000000000000001:
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

