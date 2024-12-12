func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 16
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
