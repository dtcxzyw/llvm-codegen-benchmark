func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
