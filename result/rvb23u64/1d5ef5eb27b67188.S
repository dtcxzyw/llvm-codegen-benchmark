func0000000000000010:
	andi	a2, a2, 3
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret

func000000000000001c:
	andi	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

