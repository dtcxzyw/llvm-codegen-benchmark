func0000000000000007:                   # @func0000000000000007
	lui	a3, 8192
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
