func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a2, 7
	andn	a1, a2, a1
	srl	a0, a0, a1
	ret
