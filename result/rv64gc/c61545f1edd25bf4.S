func0000000000000010:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, 63
	ret

