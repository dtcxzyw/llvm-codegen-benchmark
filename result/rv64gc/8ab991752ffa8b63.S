func0000000000000005:
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 48
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a1
	ret

