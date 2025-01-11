func0000000000000001:
	add	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	zext.w	a0, a0
	li	a1, -2
	sub	a0, a1, a0
	ret

