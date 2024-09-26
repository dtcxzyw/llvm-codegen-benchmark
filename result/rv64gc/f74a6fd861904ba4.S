func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 17
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 1048572
	and	a0, a0, a2
	or	a0, a0, a1
	ret
