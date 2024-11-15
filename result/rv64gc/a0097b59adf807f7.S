func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a0
	addiw	a0, a0, -3
	addi	a1, a1, -2
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
