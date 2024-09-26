func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a0, a0, 1
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 56
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
