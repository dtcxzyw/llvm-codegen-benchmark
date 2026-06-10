func0000000000000000:
	li	a2, 1
	slli	a2, a2, 35
	sub	a0, a0, a1
	addi	a2, a2, -8
	add	a0, a0, a2
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret

