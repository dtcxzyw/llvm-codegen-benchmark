func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
