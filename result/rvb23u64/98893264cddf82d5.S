func0000000000000017:
	sub	a1, a1, a2
	slli.uw	a0, a0, 5
	add	a0, a0, a1
	andi	a0, a0, -32
	ret

func0000000000000014:
	sub	a1, a1, a2
	sh3add.uw	a0, a0, a1
	andi	a0, a0, -8
	ret

