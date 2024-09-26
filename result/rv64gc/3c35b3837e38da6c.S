func0000000000000011:                   # @func0000000000000011
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	seqz	a0, a0
	ret
