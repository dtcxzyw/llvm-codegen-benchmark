func000000000000007f:
	li	a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a2, 3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

