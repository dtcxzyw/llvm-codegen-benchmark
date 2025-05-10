func000000000000000f:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a3, a2, 29
	srli	a2, a2, 26
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

