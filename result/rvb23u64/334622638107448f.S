func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	subw	a2, a2, a0
	addi	a2, a2, 1
	zext.w	a0, a2
	ret
