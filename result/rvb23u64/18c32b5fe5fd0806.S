func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	andi	a0, a0, 383
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
