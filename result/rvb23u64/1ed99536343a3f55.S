func0000000000000000:
	sub	a0, a1, a0
	andi	a0, a0, 7
	ret

func0000000000000001:
	zext.b	a1, a1
	sub	a0, a1, a0
	zext.h	a0, a0
	ret

