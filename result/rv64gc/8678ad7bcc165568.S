func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, -193
	and	a0, a0, a1
	ret
