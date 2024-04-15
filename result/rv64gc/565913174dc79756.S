func0000000000000000:                   # @func0000000000000000
	lui	a3, 8192
	and	a2, a2, a3
	lui	a3, 524286
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
