func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 1
	srli	a1, a1, 49
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
