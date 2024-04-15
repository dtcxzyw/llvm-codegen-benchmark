func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a2, 53
	subw	a2, a2, a1
	min	a0, a2, a0
	not	a0, a0
	ret
