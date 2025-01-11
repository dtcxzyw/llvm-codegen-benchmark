func0000000000000000:
	sub	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a2, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

