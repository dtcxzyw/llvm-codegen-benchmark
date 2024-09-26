func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	andn	a1, a2, a1
	andi	a0, a0, 255
	divuw	a0, a1, a0
	ret
