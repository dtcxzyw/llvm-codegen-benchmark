func0000000000000005:
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a2
	ret

