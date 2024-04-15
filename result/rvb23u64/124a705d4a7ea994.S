func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
