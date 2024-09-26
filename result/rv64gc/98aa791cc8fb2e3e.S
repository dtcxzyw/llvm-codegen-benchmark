func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srli	a1, a1, 3
	li	a0, 1
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
