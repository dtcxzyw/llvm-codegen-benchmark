func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
