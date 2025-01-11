func0000000000000006:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

