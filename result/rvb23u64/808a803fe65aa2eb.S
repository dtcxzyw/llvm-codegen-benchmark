func0000000000000003:                   # @func0000000000000003
	lui	a3, 2
	and	a2, a2, a3
	lui	a3, 62
	andn	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
