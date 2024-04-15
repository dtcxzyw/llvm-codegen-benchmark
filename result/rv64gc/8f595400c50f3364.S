func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
