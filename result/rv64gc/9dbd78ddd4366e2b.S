func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	li	a2, 48
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
