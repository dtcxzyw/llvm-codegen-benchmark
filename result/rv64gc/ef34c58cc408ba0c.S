func00000000000000c1:                   # @func00000000000000c1
	slti	a0, a0, 0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a0, a0, 0
	snez	a1, a1
	or	a0, a0, a1
	ret
