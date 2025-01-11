func0000000000000061:
	zext.h	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret

