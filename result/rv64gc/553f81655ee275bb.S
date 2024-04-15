func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 20
	li	a2, 107
	subw	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret
