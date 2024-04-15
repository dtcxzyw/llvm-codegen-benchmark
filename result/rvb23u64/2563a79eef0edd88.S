func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 15
	rolw	a0, a0, a2
	andn	a0, a0, a1
	ret
