func0000000000000003:                   # @func0000000000000003
	li	a2, 255
	andn	a1, a2, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
