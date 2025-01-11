func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 7
	add	a0, a0, a2
	andi	a1, a1, 56
	add	a0, a0, a1
	ret

