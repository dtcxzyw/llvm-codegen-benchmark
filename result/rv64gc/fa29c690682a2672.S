func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
