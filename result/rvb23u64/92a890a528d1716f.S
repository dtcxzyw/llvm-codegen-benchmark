func000000000000000f:
	srli	a1, a1, 2
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, -8
	andi	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

