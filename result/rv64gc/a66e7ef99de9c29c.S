func0000000000000071:                   # @func0000000000000071
	xori	a1, a1, 1
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	xori	a1, a1, 1
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
