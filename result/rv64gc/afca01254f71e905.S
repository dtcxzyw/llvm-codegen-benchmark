func00000000000000e1:                   # @func00000000000000e1
	srai	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
