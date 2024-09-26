func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
