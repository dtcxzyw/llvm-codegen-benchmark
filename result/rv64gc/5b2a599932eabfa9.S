func0000000000000008:
	add	a1, a1, a2
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret

func000000000000000c:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, -2
	sub	a0, a1, a0
	ret

