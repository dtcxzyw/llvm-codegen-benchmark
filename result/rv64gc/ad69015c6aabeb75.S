func0000000000000026:                   # @func0000000000000026
	subw	a2, a2, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
