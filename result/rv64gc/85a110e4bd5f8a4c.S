func0000000000000003:
	slli	a1, a0, 33
	srli	a1, a1, 33
	srli	a0, a0, 31
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a0, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

