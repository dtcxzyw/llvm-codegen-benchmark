func0000000000000097:                   # @func0000000000000097
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
