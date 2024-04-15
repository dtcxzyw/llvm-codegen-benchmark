func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
