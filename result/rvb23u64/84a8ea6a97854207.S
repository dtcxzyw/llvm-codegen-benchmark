func0000000000000001:
	zext.h	a0, a0
	neg	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	neg	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

