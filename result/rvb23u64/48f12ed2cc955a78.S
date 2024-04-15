func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	andi	a1, a1, 255
	li	a0, 1
	maxu	a0, a1, a0
	ret
