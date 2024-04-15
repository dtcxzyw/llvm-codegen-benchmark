func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	andi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 8
	and	a0, a0, a1
	ret
