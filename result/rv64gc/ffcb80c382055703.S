func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a0, a1, 255
	mulw	a0, a2, a0
	ret
