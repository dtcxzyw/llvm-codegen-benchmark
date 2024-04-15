func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 8
	min	a0, a1, a0
	ret
