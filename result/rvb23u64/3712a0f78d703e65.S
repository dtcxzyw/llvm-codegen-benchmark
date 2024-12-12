func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
