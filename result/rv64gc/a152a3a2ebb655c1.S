func0000000000000001:
	addi	a0, a0, 1
	slli	a1, a0, 56
	srai	a1, a1, 3
	srli	a1, a1, 60
	add	a1, a1, a0
	andi	a1, a1, 240
	sub	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

