func0000000000000040:                   # @func0000000000000040
	li	a2, -10
	mul	a1, a1, a2
	andi	a0, a0, 255
	subw	a1, a1, a0
	addiw	a0, a1, 48
	ret
