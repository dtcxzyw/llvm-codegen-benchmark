func0000000000000063:
	and	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	and	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

