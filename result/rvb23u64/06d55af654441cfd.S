func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	subw	a2, a2, a1
	negw	a0, a2
	max	a0, a2, a0
	ret
