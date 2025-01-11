func0000000000000068:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

