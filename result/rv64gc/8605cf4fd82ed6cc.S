func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 4
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
