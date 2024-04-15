func0000000000000010:                   # @func0000000000000010
	li	a2, -2
	zext.w	a2, a2
	sll	a1, a2, a1
	lui	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	bset	a1, zero, a1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
