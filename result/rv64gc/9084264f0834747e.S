func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 1048575
	sub	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

