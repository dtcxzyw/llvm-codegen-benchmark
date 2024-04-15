func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 2
	seqz	a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 81920
	and	a1, a1, a2
	lui	a2, 16384
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
