func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
