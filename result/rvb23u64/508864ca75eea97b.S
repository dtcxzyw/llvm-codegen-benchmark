func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret
