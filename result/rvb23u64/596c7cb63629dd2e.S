func0000000000000026:
	sext.h	a1, a1
	sext.h	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 32
	ret

func000000000000002a:
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

