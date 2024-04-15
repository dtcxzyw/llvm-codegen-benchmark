func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srai	a1, a1, 2
	li	a0, -49
	srli	a0, a0, 4
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
