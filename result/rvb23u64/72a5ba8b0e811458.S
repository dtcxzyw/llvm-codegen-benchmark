func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
