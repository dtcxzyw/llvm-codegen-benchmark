func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
