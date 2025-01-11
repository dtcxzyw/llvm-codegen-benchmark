func000000000000003f:
	slli	a2, a2, 32
	srli	a1, a1, 2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

