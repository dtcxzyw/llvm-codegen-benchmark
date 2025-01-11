func0000000000000061:
	zext.h	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.h	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a1, a1, 15
	zext.h	a0, a0
	bext	a0, a0, a1
	ret

