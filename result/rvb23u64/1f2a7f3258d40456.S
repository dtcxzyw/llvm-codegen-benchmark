func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	andi	a1, a1, -4
	rem	a0, a0, a1
	seqz	a0, a0
	ret
