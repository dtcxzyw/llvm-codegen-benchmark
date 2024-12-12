func0000000000000181:                   # @func0000000000000181
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	bexti	a1, a1, 19
	seqz	a0, a0
	or	a0, a0, a1
	ret
