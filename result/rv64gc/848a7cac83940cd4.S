func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	subw	a1, a1, a2
	and	a0, a0, a3
	mulw	a0, a1, a0
	ret
