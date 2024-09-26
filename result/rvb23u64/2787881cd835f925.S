func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 3
	snez	a1, a1
	srli	a0, a0, 15
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 15
	seqz	a1, a1
	srli	a0, a0, 43
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 1
	not	a0, a0
	bexti	a0, a0, 31
	and	a0, a0, a1
	ret
