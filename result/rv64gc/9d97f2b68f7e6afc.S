func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000044:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

