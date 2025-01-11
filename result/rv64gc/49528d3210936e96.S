func0000000000000070:
	slli	a2, a2, 4
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 47
	add	a0, a0, a1
	ret

