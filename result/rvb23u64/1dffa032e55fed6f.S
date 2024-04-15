func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
