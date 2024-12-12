func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 4
	xor	a2, a2, a0
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
