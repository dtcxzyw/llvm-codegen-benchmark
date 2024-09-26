func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	not	a2, a2
	bexti	a2, a2, 11
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
