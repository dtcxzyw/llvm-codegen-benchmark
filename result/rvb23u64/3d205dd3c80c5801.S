func0000000000000002:
	lui	a3, 1048320
	and	a2, a2, a3
	minu	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	minu	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 15
	minu	a0, a0, a1
	add	a0, a0, a2
	ret

