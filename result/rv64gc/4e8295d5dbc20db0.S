func0000000000000000:
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000001:
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

