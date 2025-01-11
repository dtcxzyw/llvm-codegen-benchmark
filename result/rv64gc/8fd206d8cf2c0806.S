func0000000000000000:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

