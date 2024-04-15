func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, -1979
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	bexti	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	andi	a0, a0, 48
	seqz	a0, a0
	ret
