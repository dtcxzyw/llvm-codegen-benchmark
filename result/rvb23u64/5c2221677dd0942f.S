func0000000000000003:
	lui	a3, 65535
	and	a2, a2, a3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

