func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret

