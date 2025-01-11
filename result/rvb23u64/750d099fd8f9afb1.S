func0000000000000001:
	zext.h	a0, a0
	neg	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret

