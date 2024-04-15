func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 31
	or	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 7
	or	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
