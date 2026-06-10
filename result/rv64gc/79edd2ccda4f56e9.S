func0000000000000000:
	li	a2, 1
	slli	a2, a2, 39
	sub	a1, a1, a0
	addi	a0, a2, -128
	add	a0, a0, a1
	srli	a0, a0, 7
	ret

