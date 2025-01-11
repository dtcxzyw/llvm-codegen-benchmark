func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	min	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	andi	a0, a0, 56
	addw	a0, a0, a1
	ret

