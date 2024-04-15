func0000000000000097:                   # @func0000000000000097
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a3, a2
	andi	a1, a1, 255
	sub	a1, a1, a2
	sub	a1, a1, a3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
