func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 6
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	or	a0, a0, a1
	bexti	a0, a0, 7
	ret
