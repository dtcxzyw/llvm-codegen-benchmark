func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srli	a0, a0, 3
	li	a1, 1
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
