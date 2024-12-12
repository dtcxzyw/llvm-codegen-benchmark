func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 60
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
