func0000000000000010:
	srli	a2, a2, 10
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	srli	a2, a2, 7
	andi	a2, a2, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

