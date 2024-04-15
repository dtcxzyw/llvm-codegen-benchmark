func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 15
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
