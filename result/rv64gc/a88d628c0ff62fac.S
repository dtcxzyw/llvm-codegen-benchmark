func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	andi	a1, a1, 1
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 262144
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
