func0000000000000001:                   # @func0000000000000001
	lui	a2, 2
	and	a1, a1, a2
	lui	a2, 62
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
