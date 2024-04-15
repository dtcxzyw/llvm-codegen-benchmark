func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	lui	a2, 2
	and	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
