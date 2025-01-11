func0000000000000016:
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	ret

func0000000000000017:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a2
	add	a0, a0, a1
	ret

