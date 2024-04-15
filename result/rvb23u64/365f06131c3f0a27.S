func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, -49
	srli	a2, a2, 4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
