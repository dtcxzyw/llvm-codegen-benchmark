func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
