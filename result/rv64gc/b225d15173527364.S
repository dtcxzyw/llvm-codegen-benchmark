func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	andi	a0, a0, -3
	or	a0, a0, a1
	and	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret
