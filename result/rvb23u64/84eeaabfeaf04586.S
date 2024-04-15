func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 3
	subw	a0, a0, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
