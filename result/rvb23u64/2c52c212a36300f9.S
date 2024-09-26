func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
