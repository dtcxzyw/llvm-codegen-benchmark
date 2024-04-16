func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 4
	or	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a1, a1, a2
	lui	a2, 986895
	addiw	a2, a2, 240
	and	a0, a0, a2
	or	a0, a0, a1
	ret
