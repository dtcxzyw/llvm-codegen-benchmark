func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 8
	slli	a1, a1, 15
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
