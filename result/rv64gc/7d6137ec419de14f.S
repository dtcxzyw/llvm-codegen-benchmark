func0000000000000040:                   # @func0000000000000040
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	li	a2, 48
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
