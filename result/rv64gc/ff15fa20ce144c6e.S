func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, -2
	ret
