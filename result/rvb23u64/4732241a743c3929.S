func0000000000000726:                   # @func0000000000000726
	slli	a2, a2, 1
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
