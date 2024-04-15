func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 62
	addiw	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
