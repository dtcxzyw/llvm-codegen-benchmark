func00000000000004c1:                   # @func00000000000004c1
	sltu	a2, a1, a0
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000008c1:                   # @func00000000000008c1
	sltu	a2, a1, a0
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
