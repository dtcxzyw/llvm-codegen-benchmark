func0000000000000005:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 63
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

