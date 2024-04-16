func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
