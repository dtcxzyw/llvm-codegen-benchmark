func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 6
	andi	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048544
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
