func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1024
	seqz	a1, a1
	and	a0, a0, a1
	ret
