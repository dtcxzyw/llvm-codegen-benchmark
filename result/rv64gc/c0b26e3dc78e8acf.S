func0000000000000002:
	add	a0, a0, a1
	sub	a0, a2, a0
	andi	a0, a0, -4
	ret

func0000000000000000:
	add	a0, a0, a1
	sub	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

