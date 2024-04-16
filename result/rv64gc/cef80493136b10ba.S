func00000000000000c1:                   # @func00000000000000c1
	seqz	a0, a0
	not	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a0, a0
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
