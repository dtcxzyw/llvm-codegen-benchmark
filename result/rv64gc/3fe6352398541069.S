func0000000000000044:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000050:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

