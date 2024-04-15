func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
