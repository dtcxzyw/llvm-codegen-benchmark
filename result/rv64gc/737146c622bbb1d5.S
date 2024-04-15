func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 3
	subw	a0, a1, a0
	ret
