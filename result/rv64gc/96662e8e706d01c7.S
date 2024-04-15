func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a0
	srli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
