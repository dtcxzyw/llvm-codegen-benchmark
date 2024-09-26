func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
