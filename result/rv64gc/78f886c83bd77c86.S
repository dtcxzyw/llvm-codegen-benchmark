func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -8
	slli	a0, a0, 5
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

