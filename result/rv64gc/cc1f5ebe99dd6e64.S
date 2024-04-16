func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 7
	seqz	a0, a0
	ret
