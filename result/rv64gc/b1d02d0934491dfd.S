func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 50
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
