func0000000000000000:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 63
	ret

func000000000000000d:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, 64
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

