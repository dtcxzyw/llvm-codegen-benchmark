func0000000000000005:
	neg	a0, a0
	andi	a0, a0, 31
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a1, 128
	sub	a0, a1, a0
	zext.h	a0, a0
	ret

