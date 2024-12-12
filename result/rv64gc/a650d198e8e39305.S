func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a0
	seqz	a0, a0
	srli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
