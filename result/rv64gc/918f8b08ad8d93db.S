func0000000000000001:
	addi	a0, a0, -116
	slli	a1, a0, 48
	srai	a1, a1, 1
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

