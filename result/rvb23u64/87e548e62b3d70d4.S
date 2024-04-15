func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 524272
	and	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
