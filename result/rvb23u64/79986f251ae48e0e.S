func0000000000000500:
	slli	a1, a1, 32
	srli	a1, a1, 63
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

