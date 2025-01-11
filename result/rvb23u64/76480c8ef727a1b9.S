func0000000000000001:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	ret

