func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a1, a1, a0
	min	a0, a3, a1
	ret
