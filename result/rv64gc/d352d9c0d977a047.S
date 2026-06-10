func0000000000000000:
	li	a3, 1
	slli	a1, a1, 63
	slli	a3, a3, 32
	srai	a1, a1, 63
	addi	a3, a3, -3
	sub	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

