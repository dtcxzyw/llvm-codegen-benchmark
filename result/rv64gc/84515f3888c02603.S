func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, -2
	srli	a1, a1, 1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
