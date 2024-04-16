func0000000000000003:                   # @func0000000000000003
	lui	a2, 8192
	and	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
