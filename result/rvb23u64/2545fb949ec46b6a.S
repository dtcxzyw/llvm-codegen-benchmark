func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	andi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
