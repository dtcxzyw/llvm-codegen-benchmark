func0000000000000001:
	srli	a1, a1, 2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000003:
	srli	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

