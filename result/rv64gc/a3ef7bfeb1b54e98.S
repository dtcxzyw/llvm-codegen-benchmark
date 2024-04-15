func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	andi	a1, a1, 248
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret
