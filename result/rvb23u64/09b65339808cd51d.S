func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	negw	a2, a2
	min	a1, a1, a2
	subw	a0, a0, a1
	ret
