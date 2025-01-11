func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

