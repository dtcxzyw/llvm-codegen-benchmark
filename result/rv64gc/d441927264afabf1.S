func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	andi	a0, a0, -2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a0, a0, 123
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
