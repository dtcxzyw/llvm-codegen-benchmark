func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 96
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
