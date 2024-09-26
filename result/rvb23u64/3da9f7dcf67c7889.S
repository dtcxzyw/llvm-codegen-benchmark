func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 10
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 15
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
