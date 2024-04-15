func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a1, a0
	ret
