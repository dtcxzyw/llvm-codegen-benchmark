func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 15
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 12
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
