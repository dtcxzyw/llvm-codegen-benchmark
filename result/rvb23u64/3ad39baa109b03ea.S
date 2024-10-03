func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 7
	and	a1, a1, a2
	binvi	a1, a1, 13
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	ret
