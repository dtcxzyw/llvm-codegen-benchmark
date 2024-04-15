func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 32
	andi	a0, a0, -8
	ret
