func0000000000000000:
	andi	a1, a1, -8
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 35
	sub	a0, a0, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

