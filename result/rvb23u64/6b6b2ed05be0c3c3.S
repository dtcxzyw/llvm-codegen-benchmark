func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	or	a0, a0, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	or	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
