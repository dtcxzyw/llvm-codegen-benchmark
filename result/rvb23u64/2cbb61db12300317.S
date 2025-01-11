func000000000000002b:
	srai	a2, a2, 4
	add	a1, a1, a2
	srli	a1, a1, 5
	sh3add	a0, a1, a0
	ret

func0000000000000023:
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

