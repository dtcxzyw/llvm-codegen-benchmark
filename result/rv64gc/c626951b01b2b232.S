func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
