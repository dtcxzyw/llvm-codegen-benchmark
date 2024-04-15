func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	subw	a0, a0, a1
	addi	a0, a0, -257
	zext.w	a0, a0
	ret
