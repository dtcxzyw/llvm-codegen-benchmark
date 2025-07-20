func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

