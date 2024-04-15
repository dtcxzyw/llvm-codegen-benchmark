func0000000000000041:                   # @func0000000000000041
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
