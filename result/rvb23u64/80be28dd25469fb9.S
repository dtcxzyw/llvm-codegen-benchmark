func0000000000000002:                   # @func0000000000000002
	lui	a3, 524288
	and	a2, a2, a3
	lui	a3, 231424
	or	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
