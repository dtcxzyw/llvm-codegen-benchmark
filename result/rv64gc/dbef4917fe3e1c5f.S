func0000000000000018:                   # @func0000000000000018
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 63
	seqz	a0, a0
	ret
