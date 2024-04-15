func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 127
	and	a1, a1, a0
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
