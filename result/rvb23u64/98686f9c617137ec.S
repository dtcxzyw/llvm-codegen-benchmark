func0000000000000007:
	clz	a0, a0
	neg	a0, a0
	andi	a0, a0, 3
	ret

func0000000000000001:
	li	a1, 63
	clz	a0, a0
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000005:
	clz	a0, a0
	neg	a0, a0
	andi	a0, a0, 63
	ret

