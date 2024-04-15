func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
