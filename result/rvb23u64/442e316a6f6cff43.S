func0000000000000001:
	sub	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000000:
	zext.h	a1, a1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

