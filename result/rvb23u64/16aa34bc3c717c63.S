func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	ret
