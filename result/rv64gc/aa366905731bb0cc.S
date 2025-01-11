func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 32
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

