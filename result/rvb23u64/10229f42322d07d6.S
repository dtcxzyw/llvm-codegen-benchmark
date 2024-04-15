func0000000000000054:                   # @func0000000000000054
	li	a1, 18
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	sltiu	a0, a0, 23
	ret
