func0000000000000003:                   # @func0000000000000003
	lui	a3, 14
	and	a2, a2, a3
	lui	a3, 32
	addiw	a3, a3, -8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
