func0000000000000025:
	srai	a2, a2, 4
	srli	a1, a1, 1
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000015:
	srli	a2, a2, 1
	srai	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

