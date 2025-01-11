func0000000000000000:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret

