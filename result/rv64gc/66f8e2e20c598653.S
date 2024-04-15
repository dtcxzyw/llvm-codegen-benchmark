func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 2
	li	a1, -49
	srli	a1, a1, 4
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
