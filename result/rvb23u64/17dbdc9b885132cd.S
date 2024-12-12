func000000000000002c:                   # @func000000000000002c
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
