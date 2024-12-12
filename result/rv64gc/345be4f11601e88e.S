func0000000000000061:                   # @func0000000000000061
	negw	a0, a0
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
