func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 30
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 262144
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
