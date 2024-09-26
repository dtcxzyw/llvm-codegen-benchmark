func00000000000001c1:                   # @func00000000000001c1
	xori	a2, a2, 127
	sltiu	a1, a1, -1
	xori	a0, a0, 69
	or	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a2, a2, 255
	xori	a2, a2, 1
	xori	a1, a1, 1970
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	andi	a2, a2, 255
	xori	a2, a2, 3
	binvi	a1, a1, 63
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
