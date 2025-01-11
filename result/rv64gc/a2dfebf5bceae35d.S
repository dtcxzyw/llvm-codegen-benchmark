func000000000000000f:
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

