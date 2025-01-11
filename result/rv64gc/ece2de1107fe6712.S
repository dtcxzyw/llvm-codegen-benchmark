func0000000000000028:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

