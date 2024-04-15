func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret
