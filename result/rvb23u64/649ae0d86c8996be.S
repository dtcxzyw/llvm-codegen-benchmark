func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
