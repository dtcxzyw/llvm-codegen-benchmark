func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
