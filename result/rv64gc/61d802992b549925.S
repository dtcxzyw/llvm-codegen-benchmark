func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	slt	a0, a0, a1
	ret
