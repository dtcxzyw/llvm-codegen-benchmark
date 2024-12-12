func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	seqz	a0, a0
	ret
