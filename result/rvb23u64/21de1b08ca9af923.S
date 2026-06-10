func0000000000000000:
	li	a1, 1
	srai	a2, a0, 63
	srli	a2, a2, 56
	add	a0, a0, a2
	srai	a0, a0, 8
	andi	a0, a0, -8
	max	a0, a0, a1
	slli	a0, a0, 5
	lui	a1, 1152
	divu	a0, a1, a0
	ret

