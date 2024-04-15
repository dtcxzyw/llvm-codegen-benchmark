func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
