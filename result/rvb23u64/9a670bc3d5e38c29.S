func0000000000000008:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	srai	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

