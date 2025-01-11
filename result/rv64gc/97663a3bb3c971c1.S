func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 127
	ret

