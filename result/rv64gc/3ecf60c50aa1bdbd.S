func000000000000008a:
	addi	a1, a1, -2
	srli	a2, a0, 63
	srli	a1, a1, 1
	add	a0, a0, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret

