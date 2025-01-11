func0000000000000086:
	slli	a1, a1, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000a6:
	srli	a2, a2, 5
	addw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

