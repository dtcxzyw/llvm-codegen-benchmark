func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	addi	a1, a1, 4
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
