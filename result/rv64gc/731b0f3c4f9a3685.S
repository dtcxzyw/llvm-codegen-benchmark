func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	lui	a2, 1048574
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
