func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	lui	a3, 4080
	addiw	a3, a3, 511
	and	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 7
	seqz	a1, a1
	and	a0, a0, a1
	ret
