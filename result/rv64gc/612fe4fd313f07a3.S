func0000000000000000:
	andi	a1, a1, -16
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 1048575
	and	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

