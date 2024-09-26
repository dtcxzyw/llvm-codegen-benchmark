func0000000000000364:                   # @func0000000000000364
	sext.w	a1, a1
	addi	a2, a0, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
