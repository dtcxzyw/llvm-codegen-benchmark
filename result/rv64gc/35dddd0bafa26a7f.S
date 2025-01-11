func00000000000004aa:
	mul	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

