func0000000000000002:                   # @func0000000000000002
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	xori	a2, a2, 1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
