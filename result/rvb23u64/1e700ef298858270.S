func0000000000000022:                   # @func0000000000000022
	addiw	a2, a2, -127
	andi	a2, a2, -5
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
