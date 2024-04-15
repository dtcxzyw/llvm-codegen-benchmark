func0000000000000003:                   # @func0000000000000003
	lui	a2, 8192
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
