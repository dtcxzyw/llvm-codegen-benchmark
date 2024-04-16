func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 262144
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
