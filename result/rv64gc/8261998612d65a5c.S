func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 7
	andi	a0, a0, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a0, a0, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
