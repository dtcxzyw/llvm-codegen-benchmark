func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
