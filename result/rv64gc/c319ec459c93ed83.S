func0000000000000011:                   # @func0000000000000011
	andi	a1, a2, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 262144
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
