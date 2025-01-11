func000000000000007b:
	xori	a0, a0, 63
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	srli	a0, a0, 6
	addi	a0, a0, 1
	ret

