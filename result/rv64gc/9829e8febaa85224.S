func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addi	a1, a1, -3
	slti	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a1, a0
	ret
