func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	not	a2, a2
	seqz	a0, a0
	bexti	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
