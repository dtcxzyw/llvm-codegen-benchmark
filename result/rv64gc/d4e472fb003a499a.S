func0000000000000051:                   # @func0000000000000051
	sub	a2, a1, a2
	srli	a2, a2, 5
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
