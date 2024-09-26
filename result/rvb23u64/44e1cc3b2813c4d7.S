func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	negw	a0, a2
	max	a0, a2, a0
	ret
