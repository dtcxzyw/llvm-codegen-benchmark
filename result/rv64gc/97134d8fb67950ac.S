func000000000000001b:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 20
	srli	a1, a1, 44
	srli	a0, a0, 20
	add	a0, a0, a1
	ret

