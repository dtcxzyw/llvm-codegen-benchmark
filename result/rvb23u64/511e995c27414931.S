func000000000000008a:                   # @func000000000000008a
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret
