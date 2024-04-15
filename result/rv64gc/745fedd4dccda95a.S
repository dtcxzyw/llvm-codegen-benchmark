func0000000000000051:                   # @func0000000000000051
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 3
	slliw	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
