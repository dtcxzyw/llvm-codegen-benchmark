func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a0
	xor	a0, a0, a1
	srli	a2, a2, 5
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
