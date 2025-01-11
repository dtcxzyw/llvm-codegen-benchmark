func0000000000000000:
	sub	a2, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a2
	ret

func0000000000000002:
	sub	a2, a2, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	add	a0, a0, a2
	ret

