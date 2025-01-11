func000000000000000f:
	andi	a2, a2, 1
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

