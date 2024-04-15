func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	andi	a1, a1, 2046
	or	a0, a0, a1
	lui	a1, 15
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
