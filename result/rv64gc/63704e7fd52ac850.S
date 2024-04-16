func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
