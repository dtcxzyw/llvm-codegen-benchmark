func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 72
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 63
	sltiu	a0, a0, 48
	ret
