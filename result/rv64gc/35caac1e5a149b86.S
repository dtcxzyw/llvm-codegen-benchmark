func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
