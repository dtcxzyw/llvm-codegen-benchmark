func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
