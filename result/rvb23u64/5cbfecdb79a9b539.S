func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
