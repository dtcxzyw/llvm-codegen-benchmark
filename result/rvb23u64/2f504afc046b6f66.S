func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	andi	a0, a0, 255
	mul	a1, a1, a0
	subw	a0, a1, a0
	ret
