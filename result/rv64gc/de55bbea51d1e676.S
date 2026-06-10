func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 48
	slli	a1, a1, 15
	srli	a2, a2, 38
	add	a0, a0, a1
	add	a0, a0, a2
	ret

