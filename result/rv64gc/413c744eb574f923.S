func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	addi	a2, a2, -3
	slti	a3, a3, 4
	addi	a3, a3, -1
	and	a2, a2, a3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
