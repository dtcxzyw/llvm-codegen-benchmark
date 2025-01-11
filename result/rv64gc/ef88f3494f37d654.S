func000000000000000c:
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 1
	andi	a2, a2, -4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

