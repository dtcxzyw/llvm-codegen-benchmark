func0000000000000003:                   # @func0000000000000003
	lui	a2, 2
	andn	a1, a2, a1
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret
