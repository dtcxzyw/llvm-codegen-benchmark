func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	mul	a0, a0, a1
	subw	a0, a0, a1
	ret
