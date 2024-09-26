func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
