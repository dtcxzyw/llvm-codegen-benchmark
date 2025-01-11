func0000000000000055:
	slli	a2, a2, 56
	slli	a1, a1, 2
	srai	a2, a2, 56
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000050:
	slli	a2, a2, 56
	slli	a1, a1, 2
	srai	a2, a2, 56
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

