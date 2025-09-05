func000000000000000a:
	srai	a3, a2, 63
	slli	a1, a1, 63
	srli	a3, a3, 58
	srai	a1, a1, 63
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

