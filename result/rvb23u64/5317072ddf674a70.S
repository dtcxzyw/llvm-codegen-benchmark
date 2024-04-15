func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a2, a2, 1
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
