func0000000000000182:                   # @func0000000000000182
	andi	a2, a1, 7
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
