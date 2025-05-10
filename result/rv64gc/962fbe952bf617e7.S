func0000000000000055:
	slli	a2, a2, 56
	slli	a3, a1, 1
	slli	a1, a1, 3
	srai	a2, a2, 56
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000010:
	slli	a2, a2, 56
	slli	a3, a1, 1
	slli	a1, a1, 3
	srai	a2, a2, 56
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

