func0000000000000001:
	slli	a1, a0, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a1, a1, a0
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret

