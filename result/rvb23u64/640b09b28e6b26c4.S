func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	li	a2, -2
	zext.w	a2, a2
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
