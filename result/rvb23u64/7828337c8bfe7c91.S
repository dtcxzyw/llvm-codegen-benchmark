func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret
