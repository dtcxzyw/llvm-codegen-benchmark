func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 16
	ret
