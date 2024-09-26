func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 4
	xori	a0, a0, 84
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
