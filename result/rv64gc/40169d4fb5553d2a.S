func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slt	a1, a3, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
