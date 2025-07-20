func0000000000000018:
	add	a1, a1, a2
	neg	a1, a1
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, -53
	sub	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret

