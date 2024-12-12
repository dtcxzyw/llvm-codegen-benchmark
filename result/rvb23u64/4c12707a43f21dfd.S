func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	clzw	a0, a0
	ret
