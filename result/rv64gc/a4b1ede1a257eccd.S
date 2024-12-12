func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 5
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
