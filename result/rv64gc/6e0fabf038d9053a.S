func0000000000000003:
	add	a1, a1, a2
	srli	a1, a1, 32
	andi	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

