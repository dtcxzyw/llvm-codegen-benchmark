func0000000000000000:
	srai	a2, a1, 63
	srli	a2, a2, 56
	add	a1, a1, a2
	srai	a1, a1, 8
	andi	a1, a1, -8
	li	a2, 1
	max	a1, a1, a2
	divu	a0, a0, a1
	slli	a0, a0, 3
	ret

