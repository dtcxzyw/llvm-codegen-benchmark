func0000000000000010:
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	andi	a0, a0, -8
	ret

func0000000000000000:
	sub	a2, a2, a0
	slli	a1, a1, 6
	add	a1, a1, a2
	zext.w	a0, a1
	ret

