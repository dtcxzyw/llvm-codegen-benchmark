func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 12
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
