func0000000000000005:
	add	a1, a1, a2
	div	a0, a1, a0
	addi	a0, a0, 3
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

