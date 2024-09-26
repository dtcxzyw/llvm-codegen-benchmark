func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
