func000000000000001a:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	add	a0, a0, a1
	min	a0, a2, a0
	ret

