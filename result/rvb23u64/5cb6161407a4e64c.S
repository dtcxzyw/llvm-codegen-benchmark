func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
