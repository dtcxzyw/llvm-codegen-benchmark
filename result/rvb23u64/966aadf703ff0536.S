func000000000000002c:                   # @func000000000000002c
	andi	a2, a0, 15
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
