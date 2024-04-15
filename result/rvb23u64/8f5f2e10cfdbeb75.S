func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	subw	a0, a0, a1
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
