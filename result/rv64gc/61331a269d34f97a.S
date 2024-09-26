func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	seqz	a0, a0
	ret
