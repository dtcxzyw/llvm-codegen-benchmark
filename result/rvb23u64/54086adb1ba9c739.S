func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	minu	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048574
	and	a2, a2, a3
	minu	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	minu	a1, a2, a1
	sub	a0, a1, a0
	ret
