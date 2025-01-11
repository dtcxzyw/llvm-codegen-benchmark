func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 35
	srli	a0, a0, 35
	add	a0, a0, a1
	ret

