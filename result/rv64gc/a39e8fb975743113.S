func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
