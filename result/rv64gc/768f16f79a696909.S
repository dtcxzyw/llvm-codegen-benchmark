func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 15
	seqz	a2, a2
	and	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
