func000000000000003f:
	slli	a1, a1, 48
	andi	a2, a2, 1
	srli	a1, a1, 45
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

