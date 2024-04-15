func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addi	a0, a0, -2
	mulw	a0, a0, a1
	sltiu	a1, a2, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
