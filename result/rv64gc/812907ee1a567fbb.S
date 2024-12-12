func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
