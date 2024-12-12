func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
