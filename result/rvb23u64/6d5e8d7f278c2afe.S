func0000000000000001:                   # @func0000000000000001
	lui	a2, 14
	and	a1, a1, a2
	lui	a2, 18
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
