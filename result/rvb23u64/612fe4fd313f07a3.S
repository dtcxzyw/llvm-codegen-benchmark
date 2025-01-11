func0000000000000000:
	andi	a1, a1, -16
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

