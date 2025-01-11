func000000000000028a:
	srai	a1, a1, 2
	srli	a2, a0, 63
	addi	a1, a1, -2
	add	a0, a0, a2
	srli	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret

