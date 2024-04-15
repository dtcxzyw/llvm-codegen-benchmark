func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	and	a0, a0, a2
	andn	a0, a0, a1
	seqz	a0, a0
	ret
